import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8390 of the areal U4b tiling (K): leaves 16780 .. 16781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8390 :
    leavesOK ctxLitU 175525000000 0 ((leaves.drop 16780).take 2) 175575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
