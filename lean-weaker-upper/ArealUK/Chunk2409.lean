import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2409 of the areal U4b tiling (K): leaves 4818 .. 4819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2409 :
    leavesOK ctxLitU 274875000000 3 ((leaves.drop 4818).take 2) 274925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
