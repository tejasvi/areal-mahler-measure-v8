import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8028 of the areal U4b tiling (K): leaves 16056 .. 16057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8028 :
    leavesOK ctxLitU 327825000000 1 ((leaves.drop 16056).take 2) 327900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
