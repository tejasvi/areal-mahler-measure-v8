import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2897 of the areal U4b tiling (K): leaves 5794 .. 5795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2897 :
    leavesOK ctxLitU 160100000000 2 ((leaves.drop 5794).take 2) 160150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
