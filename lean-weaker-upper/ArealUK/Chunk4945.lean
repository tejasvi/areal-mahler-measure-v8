import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4945 of the areal U4b tiling (K): leaves 9890 .. 9891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4945 :
    leavesOK ctxLitU 169100000000 1 ((leaves.drop 9890).take 2) 338275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
