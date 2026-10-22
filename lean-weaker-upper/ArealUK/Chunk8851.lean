import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8851 of the areal U4b tiling (K): leaves 17702 .. 17703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8851 :
    leavesOK ctxLitU 198575000000 0 ((leaves.drop 17702).take 2) 198625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
