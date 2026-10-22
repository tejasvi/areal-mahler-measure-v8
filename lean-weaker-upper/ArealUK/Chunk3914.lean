import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3914 of the areal U4b tiling (K): leaves 7828 .. 7829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3914 :
    leavesOK ctxLitU 259875000000 2 ((leaves.drop 7828).take 2) 259925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
