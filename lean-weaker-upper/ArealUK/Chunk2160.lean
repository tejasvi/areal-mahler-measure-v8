import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2160 of the areal U4b tiling (K): leaves 4320 .. 4321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2160 :
    leavesOK ctxLitU 251575000000 3 ((leaves.drop 4320).take 2) 251625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
