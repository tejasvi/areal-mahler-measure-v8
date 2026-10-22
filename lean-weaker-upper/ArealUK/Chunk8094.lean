import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8094 of the areal U4b tiling (K): leaves 16188 .. 16189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8094 :
    leavesOK ctxLitU 331875000000 1 ((leaves.drop 16188).take 2) 331950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
