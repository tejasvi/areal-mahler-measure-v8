import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8723 of the areal U4b tiling (K): leaves 17446 .. 17447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8723 :
    leavesOK ctxLitU 192175000000 0 ((leaves.drop 17446).take 2) 192225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
