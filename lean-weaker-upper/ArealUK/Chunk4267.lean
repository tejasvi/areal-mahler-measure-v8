import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4267 of the areal U4b tiling (K): leaves 8534 .. 8535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4267 :
    leavesOK ctxLitU 281950000000 2 ((leaves.drop 8534).take 2) 282000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
