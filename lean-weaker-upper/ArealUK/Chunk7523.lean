import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7523 of the areal U4b tiling (K): leaves 15046 .. 15047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7523 :
    leavesOK ctxLitU 300075000000 1 ((leaves.drop 15046).take 2) 300125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
