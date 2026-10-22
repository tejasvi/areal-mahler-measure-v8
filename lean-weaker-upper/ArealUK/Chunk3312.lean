import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3312 of the areal U4b tiling (K): leaves 6624 .. 6625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3312 :
    leavesOK ctxLitU 53175000000 0 ((leaves.drop 6624).take 2) 53225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
