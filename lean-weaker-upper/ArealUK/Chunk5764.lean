import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5764 of the areal U4b tiling (K): leaves 11528 .. 11529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5764 :
    leavesOK ctxLitU 414050000000 2 ((leaves.drop 11528).take 2) 207050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
