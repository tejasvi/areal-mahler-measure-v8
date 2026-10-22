import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6104 of the areal U4b tiling (K): leaves 12208 .. 12209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6104 :
    leavesOK ctxLitU 229800000000 1 ((leaves.drop 12208).take 2) 459675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
