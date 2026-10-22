import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5456 of the areal U4b tiling (K): leaves 10912 .. 10913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5456 :
    leavesOK ctxLitU 193500000000 1 ((leaves.drop 10912).take 2) 387100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
