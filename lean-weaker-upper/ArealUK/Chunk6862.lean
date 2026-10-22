import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6862 of the areal U4b tiling (K): leaves 13724 .. 13725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6862 :
    leavesOK ctxLitU 267050000000 1 ((leaves.drop 13724).take 2) 267100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
