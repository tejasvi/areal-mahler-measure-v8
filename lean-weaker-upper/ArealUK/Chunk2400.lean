import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2400 of the areal U4b tiling (K): leaves 4800 .. 4801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2400 :
    leavesOK ctxLitU 137050000000 2 ((leaves.drop 4800).take 2) 137100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
