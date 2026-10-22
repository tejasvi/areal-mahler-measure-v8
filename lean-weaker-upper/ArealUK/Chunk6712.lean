import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6712 of the areal U4b tiling (K): leaves 13424 .. 13425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6712 :
    leavesOK ctxLitU 259700000000 1 ((leaves.drop 13424).take 2) 259750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
