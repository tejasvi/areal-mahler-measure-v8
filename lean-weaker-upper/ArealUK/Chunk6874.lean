import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6874 of the areal U4b tiling (K): leaves 13748 .. 13749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6874 :
    leavesOK ctxLitU 267650000000 1 ((leaves.drop 13748).take 2) 267700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
