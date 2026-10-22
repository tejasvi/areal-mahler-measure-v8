import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7507 of the areal U4b tiling (K): leaves 15014 .. 15015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7507 :
    leavesOK ctxLitU 299275000000 1 ((leaves.drop 15014).take 2) 299325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
