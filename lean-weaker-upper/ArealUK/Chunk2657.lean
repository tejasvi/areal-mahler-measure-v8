import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2657 of the areal U4b tiling (K): leaves 5314 .. 5315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2657 :
    leavesOK ctxLitU 146875000000 2 ((leaves.drop 5314).take 2) 146925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
