import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4575 of the areal U4b tiling (K): leaves 9150 .. 9151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4575 :
    leavesOK ctxLitU 75700000000 0 ((leaves.drop 9150).take 2) 87332879668141044403747422963 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
