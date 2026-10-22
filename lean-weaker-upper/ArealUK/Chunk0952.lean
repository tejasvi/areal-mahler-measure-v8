import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 952 of the areal U4b tiling (K): leaves 1904 .. 1905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0952 :
    leavesOK ctxLitU 120700000000 3 ((leaves.drop 1904).take 2) 120750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
