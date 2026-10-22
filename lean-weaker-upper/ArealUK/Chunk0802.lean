import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 802 of the areal U4b tiling (K): leaves 1604 .. 1605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0802 :
    leavesOK ctxLitU 10600000000 0 ((leaves.drop 1604).take 2) 10650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
