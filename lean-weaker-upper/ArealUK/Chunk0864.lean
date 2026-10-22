import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 864 of the areal U4b tiling (K): leaves 1728 .. 1729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0864 :
    leavesOK ctxLitU 13700000000 0 ((leaves.drop 1728).take 2) 13750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
