import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7944 of the areal U4b tiling (K): leaves 15888 .. 15889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7944 :
    leavesOK ctxLitU 322775000000 1 ((leaves.drop 15888).take 2) 322825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
