import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4426 of the areal U4b tiling (K): leaves 8852 .. 8853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4426 :
    leavesOK ctxLitU 290750000000 2 ((leaves.drop 8852).take 2) 290800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
