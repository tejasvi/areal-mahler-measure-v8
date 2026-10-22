import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4981 of the areal U4b tiling (K): leaves 9962 .. 9963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4981 :
    leavesOK ctxLitU 341325000000 2 ((leaves.drop 9962).take 2) 341375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
