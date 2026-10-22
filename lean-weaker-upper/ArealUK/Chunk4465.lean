import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4465 of the areal U4b tiling (K): leaves 8930 .. 8931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4465 :
    leavesOK ctxLitU 293125000000 2 ((leaves.drop 8930).take 2) 293175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
