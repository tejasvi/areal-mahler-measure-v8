import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 945 of the areal U4b tiling (K): leaves 1890 .. 1891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0945 :
    leavesOK ctxLitU 60125000000 2 ((leaves.drop 1890).take 2) 120350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
