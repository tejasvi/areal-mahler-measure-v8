import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3104 of the areal U4b tiling (K): leaves 6208 .. 6209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3104 :
    leavesOK ctxLitU 42875000000 0 ((leaves.drop 6208).take 2) 42925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
