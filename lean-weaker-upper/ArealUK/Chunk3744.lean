import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3744 of the areal U4b tiling (K): leaves 7488 .. 7489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3744 :
    leavesOK ctxLitU 251575000000 2 ((leaves.drop 7488).take 2) 251625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
