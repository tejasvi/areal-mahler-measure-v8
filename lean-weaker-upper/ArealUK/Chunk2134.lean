import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2134 of the areal U4b tiling (K): leaves 4268 .. 4269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2134 :
    leavesOK ctxLitU 124550000000 2 ((leaves.drop 4268).take 2) 124600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
