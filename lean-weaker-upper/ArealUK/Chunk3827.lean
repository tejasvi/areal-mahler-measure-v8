import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3827 of the areal U4b tiling (K): leaves 7654 .. 7655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3827 :
    leavesOK ctxLitU 255525000000 2 ((leaves.drop 7654).take 2) 255575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
