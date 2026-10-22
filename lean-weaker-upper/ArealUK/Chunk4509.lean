import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4509 of the areal U4b tiling (K): leaves 9018 .. 9019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4509 :
    leavesOK ctxLitU 295525000000 2 ((leaves.drop 9018).take 2) 295575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
