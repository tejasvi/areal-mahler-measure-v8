import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4715 of the areal U4b tiling (K): leaves 9430 .. 9431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4715 :
    leavesOK ctxLitU 319100000000 2 ((leaves.drop 9430).take 2) 159575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
