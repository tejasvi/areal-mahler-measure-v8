import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5408 of the areal U4b tiling (K): leaves 10816 .. 10817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5408 :
    leavesOK ctxLitU 191200000000 1 ((leaves.drop 10816).take 2) 382475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
