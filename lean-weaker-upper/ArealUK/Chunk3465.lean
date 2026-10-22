import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3465 of the areal U4b tiling (K): leaves 6930 .. 6931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3465 :
    leavesOK ctxLitU 232700000000 2 ((leaves.drop 6930).take 2) 232750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
