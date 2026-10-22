import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6608 of the areal U4b tiling (K): leaves 13216 .. 13217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6608 :
    leavesOK ctxLitU 255025000000 1 ((leaves.drop 13216).take 2) 255075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
