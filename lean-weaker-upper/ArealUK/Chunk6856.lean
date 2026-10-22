import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6856 of the areal U4b tiling (K): leaves 13712 .. 13713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6856 :
    leavesOK ctxLitU 266750000000 1 ((leaves.drop 13712).take 2) 266800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
