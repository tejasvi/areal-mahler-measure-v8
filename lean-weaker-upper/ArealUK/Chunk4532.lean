import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4532 of the areal U4b tiling (K): leaves 9064 .. 9065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4532 :
    leavesOK ctxLitU 148600000000 1 ((leaves.drop 9064).take 2) 297275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
