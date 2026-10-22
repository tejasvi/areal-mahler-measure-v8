import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3830 of the areal U4b tiling (K): leaves 7660 .. 7661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3830 :
    leavesOK ctxLitU 255675000000 2 ((leaves.drop 7660).take 2) 255725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
