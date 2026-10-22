import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7896 of the areal U4b tiling (K): leaves 15792 .. 15793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7896 :
    leavesOK ctxLitU 319925000000 1 ((leaves.drop 15792).take 2) 319975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
