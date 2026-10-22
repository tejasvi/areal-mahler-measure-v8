import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8445 of the areal U4b tiling (K): leaves 16890 .. 16891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8445 :
    leavesOK ctxLitU 178275000000 0 ((leaves.drop 16890).take 2) 178325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
