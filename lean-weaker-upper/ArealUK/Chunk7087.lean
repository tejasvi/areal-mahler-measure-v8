import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7087 of the areal U4b tiling (K): leaves 14174 .. 14175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7087 :
    leavesOK ctxLitU 278225000000 1 ((leaves.drop 14174).take 2) 278275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
