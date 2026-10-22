import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4235 of the areal U4b tiling (K): leaves 8470 .. 8471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4235 :
    leavesOK ctxLitU 140100000000 1 ((leaves.drop 8470).take 2) 280275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
