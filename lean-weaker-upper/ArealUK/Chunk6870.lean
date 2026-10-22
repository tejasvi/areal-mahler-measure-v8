import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6870 of the areal U4b tiling (K): leaves 13740 .. 13741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6870 :
    leavesOK ctxLitU 267450000000 1 ((leaves.drop 13740).take 2) 267500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
