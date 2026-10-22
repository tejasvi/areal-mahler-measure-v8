import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1392 of the areal U4b tiling (K): leaves 2784 .. 2785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1392 :
    leavesOK ctxLitU 21703747324223894323200000000 60 ((leaves.drop 2784).take 2) 21707200693333368673004894243 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
