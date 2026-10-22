import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8749 of the areal U4b tiling (K): leaves 17498 .. 17499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8749 :
    leavesOK ctxLitU 193475000000 0 ((leaves.drop 17498).take 2) 193525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
