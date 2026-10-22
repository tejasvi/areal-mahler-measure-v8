import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3841 of the areal U4b tiling (K): leaves 7682 .. 7683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3841 :
    leavesOK ctxLitU 256225000000 2 ((leaves.drop 7682).take 2) 256275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
