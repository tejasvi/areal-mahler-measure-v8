import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2964 of the areal U4b tiling (K): leaves 5928 .. 5929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2964 :
    leavesOK ctxLitU 163450000000 2 ((leaves.drop 5928).take 2) 163500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
