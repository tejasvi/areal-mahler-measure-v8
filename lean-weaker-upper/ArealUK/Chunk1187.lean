import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1187 of the areal U4b tiling (K): leaves 2374 .. 2375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1187 :
    leavesOK ctxLitU 135525000000 3 ((leaves.drop 2374).take 2) 135575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
