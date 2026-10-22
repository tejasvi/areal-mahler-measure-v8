import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2119 of the areal U4b tiling (K): leaves 4238 .. 4239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2119 :
    leavesOK ctxLitU 123825000000 2 ((leaves.drop 4238).take 2) 123875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
