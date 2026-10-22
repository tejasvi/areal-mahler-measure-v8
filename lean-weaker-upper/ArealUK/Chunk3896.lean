import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3896 of the areal U4b tiling (K): leaves 7792 .. 7793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3896 :
    leavesOK ctxLitU 258975000000 2 ((leaves.drop 7792).take 2) 259025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
