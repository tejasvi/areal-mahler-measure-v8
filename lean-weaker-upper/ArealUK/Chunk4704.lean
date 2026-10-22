import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4704 of the areal U4b tiling (K): leaves 9408 .. 9409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4704 :
    leavesOK ctxLitU 159050000000 1 ((leaves.drop 9408).take 2) 159100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
