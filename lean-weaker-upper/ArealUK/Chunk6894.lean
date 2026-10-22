import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6894 of the areal U4b tiling (K): leaves 13788 .. 13789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6894 :
    leavesOK ctxLitU 268650000000 1 ((leaves.drop 13788).take 2) 268700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
