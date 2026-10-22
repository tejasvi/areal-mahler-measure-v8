import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 440 of the areal U4b tiling (K): leaves 880 .. 881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0440 :
    leavesOK ctxLitU 11050000000 1 ((leaves.drop 880).take 2) 12797428701136001433600000000 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
